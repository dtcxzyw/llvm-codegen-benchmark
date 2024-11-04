func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.4s, #15, msl #16
	mov	w8, #1013972992                 // =0x3c700000
	dup	v3.4s, w8
	fneg	v2.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #15, msl #16
	mov	w8, #56623104                   // =0x3600000
	dup	v3.4s, w8
	fneg	v2.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #2
	and	v0.16b, v0.16b, v2.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #21336                      // =0x5358
	movi	v2.4s, #7
	movk	w8, #65534, lsl #16
	dup	v3.4s, w8
	and	v0.16b, v0.16b, v2.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	movi	v3.2d, #0xffff0000ffff0000
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
