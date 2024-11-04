func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #5243                       // =0x147b
	ushr	v0.8h, v0.8h, #2
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	mvni	v1.8h, #99
	uzp2	v0.8h, v0.8h, v2.8h
	mvni	v2.4h, #99
	ushr	v0.8h, v0.8h, #1
	smull2	v1.4s, v0.8h, v1.8h
	smull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #12137                      // =0x2f69
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	movi	v2.4h, #27
	sub	v0.8h, v0.8h, v1.8h
	usra	v1.8h, v0.8h, #1
	movi	v0.8h, #27
	ushr	v3.8h, v1.8h, #4
	umull2	v1.4s, v3.8h, v0.8h
	umull	v0.4s, v3.4h, v2.4h
	ret
                                        // -- End function
