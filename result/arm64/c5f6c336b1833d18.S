func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #23237                      // =0x5ac5
	movk	w8, #2684, lsl #16
	dup	v1.4s, w8
	mov	w8, #52429                      // =0xcccd
	ushr	v0.4s, v0.4s, #5
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	dup	v1.4h, w8
	uzp2	v0.4s, v0.4s, v2.4s
	movi	v2.4h, #10
	shrn	v0.4h, v0.4s, #7
	umull	v1.4s, v0.4h, v1.4h
	ushr	v1.4s, v1.4s, #19
	xtn	v1.4h, v1.4s
	mls	v0.4h, v1.4h, v2.4h
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #53687, lsl #16
	dup	v1.4s, w8
	mov	w8, #5243                       // =0x147b
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	dup	v1.4h, w8
	uzp2	v0.4s, v0.4s, v2.4s
	shrn	v0.4h, v0.4s, #13
	ushr	v2.4h, v0.4h, #2
	umull	v1.4s, v2.4h, v1.4h
	movi	v2.4h, #100
	ushr	v1.4s, v1.4s, #17
	xtn	v1.4h, v1.4s
	mls	v0.4h, v1.4h, v2.4h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #53687, lsl #16
	dup	v1.4s, w8
	mov	w8, #5243                       // =0x147b
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	dup	v1.4h, w8
	uzp2	v0.4s, v0.4s, v2.4s
	shrn	v0.4h, v0.4s, #13
	ushr	v2.4h, v0.4h, #2
	umull	v1.4s, v2.4h, v1.4h
	movi	v2.4h, #100
	ushr	v1.4s, v1.4s, #17
	xtn	v1.4h, v1.4s
	mls	v0.4h, v1.4h, v2.4h
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #23237                      // =0x5ac5
	movk	w8, #2684, lsl #16
	dup	v1.4s, w8
	mov	w8, #5243                       // =0x147b
	ushr	v0.4s, v0.4s, #5
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	dup	v1.4h, w8
	uzp2	v0.4s, v0.4s, v2.4s
	shrn	v0.4h, v0.4s, #7
	ushr	v2.4h, v0.4h, #2
	umull	v1.4s, v2.4h, v1.4h
	movi	v2.4h, #100
	ushr	v1.4s, v1.4s, #17
	xtn	v1.4h, v1.4s
	mls	v0.4h, v1.4h, v2.4h
	ret
                                        // -- End function
