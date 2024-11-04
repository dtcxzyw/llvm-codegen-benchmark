func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmhi	v6.2d, v3.2d, v1.2d
	cmhi	v7.2d, v2.2d, v0.2d
	mov	w8, #7                          // =0x7
	dup	v16.2d, x8
	bif	v1.16b, v3.16b, v6.16b
	bif	v0.16b, v2.16b, v7.16b
	add	v2.2d, v4.2d, v16.2d
	add	v3.2d, v5.2d, v16.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmhi	v6.2d, v4.2d, v2.2d
	cmhi	v7.2d, v5.2d, v3.2d
	mov	w8, #24                         // =0x18
	dup	v16.2d, x8
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	add	v0.2d, v0.2d, v16.2d
	add	v1.2d, v1.2d, v16.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmhi	v6.2d, v4.2d, v2.2d
	cmhi	v7.2d, v5.2d, v3.2d
	movi	v16.2d, #0xffffffffffffffff
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	add	v0.2d, v0.2d, v16.2d
	add	v1.2d, v1.2d, v16.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmhi	v6.2d, v3.2d, v1.2d
	cmhi	v7.2d, v2.2d, v0.2d
	mov	w8, #4                          // =0x4
	dup	v16.2d, x8
	bif	v1.16b, v3.16b, v6.16b
	bif	v0.16b, v2.16b, v7.16b
	add	v2.2d, v4.2d, v16.2d
	add	v3.2d, v5.2d, v16.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmhi	v6.2d, v4.2d, v2.2d
	cmhi	v7.2d, v5.2d, v3.2d
	mov	w8, #1                          // =0x1
	dup	v16.2d, x8
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	add	v0.2d, v0.2d, v16.2d
	add	v1.2d, v1.2d, v16.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmhi	v6.2d, v4.2d, v2.2d
	cmhi	v7.2d, v5.2d, v3.2d
	movi	v16.2d, #0xffffffffffffffff
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	add	v0.2d, v0.2d, v16.2d
	add	v1.2d, v1.2d, v16.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
