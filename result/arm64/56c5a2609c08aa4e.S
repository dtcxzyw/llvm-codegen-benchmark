func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	ushll	v0.8h, v0.8b, #0
	sli	v1.8h, v0.8h, #8
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
