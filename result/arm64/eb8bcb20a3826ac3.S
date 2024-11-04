func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #5243                       // =0x147b
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	ushr	v0.4h, v0.4h, #2
	umull	v0.4s, v0.4h, v1.4h
	ushr	v0.4s, v0.4s, #17
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #5243                       // =0x147b
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	ushr	v0.4h, v0.4h, #2
	umull	v0.4s, v0.4h, v1.4h
	ushr	v0.4s, v0.4s, #17
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #43691                      // =0xaaab
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	umull	v0.4s, v0.4h, v1.4h
	ushr	v0.4s, v0.4s, #24
	ret
                                        // -- End function
