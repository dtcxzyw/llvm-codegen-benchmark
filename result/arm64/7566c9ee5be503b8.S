func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #52429                      // =0xcccd
	dup	v3.4h, w8
	xtn	v2.4h, v2.4s
	umull	v2.4s, v2.4h, v3.4h
	ushr	v2.4s, v2.4s, #21
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #129
	xtn	v2.4h, v2.4s
	fneg	v3.4h, v3.4h
	umull	v2.4s, v2.4h, v3.4h
	ushr	v2.4s, v2.4s, #23
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #34953                      // =0x8889
	dup	v3.4h, w8
	xtn	v2.4h, v2.4s
	umull	v2.4s, v2.4h, v3.4h
	ushr	v2.4s, v2.4s, #21
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #2622                       // =0xa3e
	dup	v3.4h, w8
	xtn	v2.4h, v2.4s
	ushr	v2.4h, v2.4h, #4
	umull	v2.4s, v2.4h, v3.4h
	ushr	v2.4s, v2.4s, #16
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #42367                      // =0xa57f
	dup	v3.4h, w8
	xtn	v2.4h, v2.4s
	umull	v2.4s, v2.4h, v3.4h
	ushr	v2.4s, v2.4s, #22
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
