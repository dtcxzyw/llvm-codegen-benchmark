func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #52429                      // =0xcccd
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	umull	v0.4s, v0.4h, v1.4h
	ushr	v0.4s, v0.4s, #21
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #43691                      // =0xaaab
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	ushr	v0.4h, v0.4h, #3
	mul	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #5243                       // =0x147b
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	ushr	v0.4h, v0.4h, #2
	umull	v0.4s, v0.4h, v1.4h
	ushr	v0.4s, v0.4s, #17
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #5243                       // =0x147b
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	ushr	v0.4h, v0.4h, #2
	umull	v0.4s, v0.4h, v1.4h
	ushr	v0.4s, v0.4s, #17
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
