func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movi	v2.2d, #0xffffffffffffffff
	dup	v1.4h, w8
	umull	v0.4s, v0.4h, v1.4h
	ushr	v0.4s, v0.4s, #21
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #5243                       // =0x147b
	ushr	v0.4h, v0.4h, #2
	movi	v2.2d, #0x000000ffffffff
	dup	v1.4h, w8
	umull	v0.4s, v0.4h, v1.4h
	ushr	v0.4s, v0.4s, #17
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
