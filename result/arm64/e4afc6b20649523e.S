func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16000                      // =0x3e80
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	dup	v2.2d, x8
	cmgt	v3.2d, v2.2d, v0.2d
	cmgt	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	dup	v2.2d, x8
	cmgt	v3.2d, v2.2d, v0.2d
	cmgt	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #26                         // =0x1a
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	dup	v2.2d, x8
	cmgt	v3.2d, v2.2d, v0.2d
	cmgt	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
