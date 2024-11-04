func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmgt	v4.2d, v3.2d, v1.2d
	cmgt	v5.2d, v2.2d, v0.2d
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	v4.2d, v2.2d, v0.2d
	sub	v5.2d, v3.2d, v1.2d
	dup	v6.2d, x8
	cmhi	v5.2d, v5.2d, v6.2d
	cmhi	v4.2d, v4.2d, v6.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v4.2d, v1.2d, v3.2d
	sub	v5.2d, v0.2d, v2.2d
	cmlt	v4.2d, v4.2d, #0
	cmlt	v5.2d, v5.2d, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	v4.2d, v1.2d, v3.2d
	sub	v5.2d, v0.2d, v2.2d
	cmgt	v4.2d, v4.2d, #0
	cmgt	v5.2d, v5.2d, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
