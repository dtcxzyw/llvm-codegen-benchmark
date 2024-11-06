func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #40
	dup	v1.4s, w8
	mul	v1.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4s, v1.4s, #21
	xtn	v1.4h, v1.4s
	mls	v0.4h, v1.4h, v2.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #52429                      // =0xcccd
	movi	v2.4h, #40
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	umull	v1.4s, v0.4h, v1.4h
	ushr	v1.4s, v1.4s, #21
	xtn	v1.4h, v1.4s
	mls	v0.4h, v1.4h, v2.4h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #5243                       // =0x147b
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	ushr	v2.4h, v0.4h, #2
	umull	v1.4s, v2.4h, v1.4h
	movi	v2.4h, #100
	ushr	v1.4s, v1.4s, #17
	xtn	v1.4h, v1.4s
	mls	v0.4h, v1.4h, v2.4h
	ret
                                        // -- End function
