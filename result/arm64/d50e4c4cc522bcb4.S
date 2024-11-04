func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	dup	v2.2d, x8
	mov	w8, #87                         // =0x57
	cmgt	v3.2d, v2.2d, v1.2d
	cmgt	v4.2d, v2.2d, v0.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v3.2d, v1.2d, #0
	cmlt	v4.2d, v0.2d, #0
	movi	v2.2d, #0xffffffffffffffff
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
