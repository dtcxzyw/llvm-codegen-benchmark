func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	sub	v6.4s, v5.4s, v3.4s
	sub	v7.4s, v4.4s, v2.4s
	mov	w8, #60001                      // =0xea61
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	bit	v0.16b, v7.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	dup	v2.4s, w8
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	sub	v6.4s, v5.4s, v3.4s
	sub	v7.4s, v4.4s, v2.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v7.16b, v2.16b
	movi	v2.4s, #1
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	v6.4s, v5.4s, v3.4s
	sub	v7.4s, v4.4s, v2.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v7.16b, v2.16b
	movi	v2.4s, #5
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	v6.4s, v5.4s, v3.4s
	sub	v7.4s, v4.4s, v2.4s
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v7.16b, v2.16b
	movi	v2.2d, #0xffffff00ffffff
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
