func000000000000056a:                   // @func000000000000056a
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v6.4s
	add	v5.4s, v2.4s, v6.4s
	cmle	v3.4s, v3.4s, #0
	cmle	v2.4s, v2.4s, #0
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	movi	v2.4s, #99
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000566:                   // @func0000000000000566
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	movi	v5.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v4.4s
	cmle	v4.4s, v3.4s, #0
	cmle	v6.4s, v2.4s, #0
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v4.16b
	movi	v2.4s, #4
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
