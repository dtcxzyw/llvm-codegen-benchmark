func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	usra	v3.2d, v5.2d, #51
	usra	v2.2d, v4.2d, #51
	sli	v0.2d, v2.2d, #3
	sli	v1.2d, v3.2d, #3
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #51
	shl	v3.2d, v3.2d, #51
	mov	x8, #2251799813685247           // =0x7ffffffffffff
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	usra	v3.2d, v5.2d, #44
	usra	v2.2d, v4.2d, #44
	sli	v0.2d, v2.2d, #24
	sli	v1.2d, v3.2d, #24
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	movi	v6.2d, #0x000000ffffffff
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v6.16b
	ret
                                        // -- End function
