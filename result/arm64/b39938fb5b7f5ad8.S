func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	xtn	v0.4h, v0.4s
	mov	w8, #5243                       // =0x147b
	dup	v1.4h, w8
	ushr	v0.4h, v0.4h, #2
	umull	v0.4s, v0.4h, v1.4h
	ushr	v0.4s, v0.4s, #17
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	xtn	v0.4h, v0.4s
	mov	w8, #5243                       // =0x147b
	dup	v1.4h, w8
	ushr	v0.4h, v0.4h, #2
	umull	v0.4s, v0.4h, v1.4h
	ushr	v0.4s, v0.4s, #17
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v0.4h, v0.4s
	mov	w8, #8389                       // =0x20c5
	dup	v1.4h, w8
	ushr	v0.4h, v0.4h, #3
	umull	v0.4s, v0.4h, v1.4h
	ushr	v0.4s, v0.4s, #20
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
