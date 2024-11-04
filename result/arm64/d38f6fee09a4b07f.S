func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v2.8h, v1.8b, #0
	uaddl2	v1.4s, v0.8h, v2.8h
	uaddl	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v2.8h, v1.8b, #0
	uaddl2	v1.4s, v0.8h, v2.8h
	uaddl	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	uaddl2	v2.4s, v0.8h, v1.8h
	uaddl	v0.4s, v0.4h, v1.4h
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	uaddl2	v2.4s, v0.8h, v1.8h
	uaddl	v0.4s, v0.4h, v1.4h
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
