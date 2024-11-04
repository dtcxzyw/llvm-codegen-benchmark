func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	movi	v4.8h, #129
	uzp1	v2.8h, v2.8h, v3.8h
	fneg	v3.8h, v4.8h
	umull2	v4.4s, v2.8h, v3.8h
	umull	v2.4s, v2.4h, v3.4h
	uzp2	v2.8h, v2.8h, v4.8h
	ushr	v2.8h, v2.8h, #7
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	mov	w8, #2622                       // =0xa3e
	dup	v3.8h, w8
	ushr	v2.8h, v2.8h, #4
	umull2	v4.4s, v2.8h, v3.8h
	umull	v2.4s, v2.4h, v3.4h
	uzp2	v2.8h, v2.8h, v4.8h
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	mov	w8, #2622                       // =0xa3e
	dup	v3.8h, w8
	ushr	v2.8h, v2.8h, #4
	umull2	v4.4s, v2.8h, v3.8h
	umull	v2.4s, v2.4h, v3.4h
	uzp2	v2.8h, v2.8h, v4.8h
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	mov	w8, #2622                       // =0xa3e
	dup	v3.8h, w8
	ushr	v2.8h, v2.8h, #4
	umull2	v4.4s, v2.8h, v3.8h
	umull	v2.4s, v2.4h, v3.4h
	uzp2	v2.8h, v2.8h, v4.8h
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
