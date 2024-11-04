func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #6554                       // =0x199a
	mvni	v2.4s, #9
	dup	v1.4s, w8
	mul	v1.4s, v0.4s, v1.4s
	ushr	v1.4s, v1.4s, #16
	mla	v0.4s, v1.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #5243                       // =0x147b
	mvni	v2.4s, #99
	dup	v1.4s, w8
	mul	v1.4s, v0.4s, v1.4s
	ushr	v1.4s, v1.4s, #19
	mla	v0.4s, v1.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #5243                       // =0x147b
	mvni	v2.4s, #99
	dup	v1.4s, w8
	mul	v1.4s, v0.4s, v1.4s
	ushr	v1.4s, v1.4s, #19
	mla	v0.4s, v1.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
