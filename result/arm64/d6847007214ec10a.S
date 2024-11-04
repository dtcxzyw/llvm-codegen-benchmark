func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	sshr	v1.2d, v1.2d, #21
	ssra	v3.2d, v0.2d, #21
	uaddw2	v1.2d, v1.2d, v2.4s
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	sshr	v1.2d, v1.2d, #5
	ssra	v3.2d, v0.2d, #5
	uaddw2	v1.2d, v1.2d, v2.4s
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	sshr	v1.2d, v1.2d, #3
	ssra	v3.2d, v0.2d, #3
	uaddw2	v1.2d, v1.2d, v2.4s
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	sshr	v1.2d, v1.2d, #6
	ssra	v3.2d, v0.2d, #6
	uaddw2	v1.2d, v1.2d, v2.4s
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
