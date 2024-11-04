func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v0.4h, v0.4h, #3
	mov	w8, #4100                       // =0x1004
	dup	v2.2d, x8
	ushll	v0.4s, v0.4h, #0
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v1.4h, #12
	shl	v0.4h, v0.4h, #3
	add	v0.4h, v0.4h, v1.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	v0.4h, v0.4h, v0.4h
	mov	w8, #131070                     // =0x1fffe
	dup	v2.2d, x8
	ushll	v0.4s, v0.4h, #0
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
