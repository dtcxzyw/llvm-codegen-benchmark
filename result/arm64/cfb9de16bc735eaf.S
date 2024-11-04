func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #23
	shl	v2.4s, v2.4s, #23
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	ssra	v1.4s, v3.4s, #31
	ssra	v0.4s, v2.4s, #31
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	sshr	v1.4s, v1.4s, #16
	sshr	v0.4s, v0.4s, #16
	ssra	v1.4s, v3.4s, #16
	ssra	v0.4s, v2.4s, #16
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	sshr	v1.4s, v1.4s, #16
	sshr	v0.4s, v0.4s, #16
	ssra	v1.4s, v3.4s, #16
	ssra	v0.4s, v2.4s, #16
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #16
	shl	v4.4s, v2.4s, #16
	sshr	v2.4s, v3.4s, #16
	sshr	v3.4s, v4.4s, #16
	ssra	v3.4s, v0.4s, #16
	ssra	v2.4s, v1.4s, #16
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
