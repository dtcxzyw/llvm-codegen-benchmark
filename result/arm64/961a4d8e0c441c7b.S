func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	clz	v0.4s, v0.4s
	orr	v0.4s, #32
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
