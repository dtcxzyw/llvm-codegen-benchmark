func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	cmgt	v1.2d, v5.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	cmgt	v3.2d, v5.2d, v3.2d
	cmgt	v2.2d, v4.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	cmhs	v1.2d, v5.2d, v1.2d
	cmhs	v0.2d, v4.2d, v0.2d
	cmhs	v3.2d, v3.2d, v5.2d
	cmhs	v2.2d, v2.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000368:                   // @func0000000000000368
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	cmhi	v1.2d, v1.2d, v5.2d
	cmhi	v0.2d, v0.2d, v4.2d
	cmgt	v3.2d, v3.2d, v5.2d
	cmgt	v2.2d, v2.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	cmhi	v1.2d, v1.2d, v5.2d
	cmhi	v0.2d, v0.2d, v4.2d
	cmhi	v3.2d, v3.2d, v5.2d
	cmhi	v2.2d, v2.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
