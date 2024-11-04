func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	uaddl	v2.8h, v2.8b, v3.8b
	ushll	v3.4s, v2.4h, #2
	ushll2	v2.4s, v2.8h, #2
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uaddl	v2.8h, v2.8b, v3.8b
	ushll	v3.4s, v2.4h, #1
	ushll2	v2.4s, v2.8h, #1
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	uaddl2	v4.4s, v2.8h, v3.8h
	uaddl	v2.4s, v2.4h, v3.4h
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v4.4s, #24
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	uaddl	v2.8h, v2.8b, v3.8b
	ushll	v3.4s, v2.4h, #8
	ushll2	v2.4s, v2.8h, #8
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
