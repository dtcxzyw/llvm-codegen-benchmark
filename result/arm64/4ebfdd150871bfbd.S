func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sli	v2.2d, v0.2d, #32
	sli	v1.2d, v3.2d, #32
	mov	v0.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sli	v2.2d, v0.2d, #32
	sli	v1.2d, v3.2d, #32
	mov	v0.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
