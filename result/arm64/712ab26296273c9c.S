func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v1.2d, x8
	mov	w8, #1073741816                 // =0x3ffffff8
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	ushr	v1.2d, v0.2d, #3
	ushr	v0.2d, v2.2d, #3
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v1.2d, x8
	mov	w8, #536870904                  // =0x1ffffff8
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	ushr	v1.2d, v0.2d, #3
	ushr	v0.2d, v2.2d, #3
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #504                        // =0x1f8
	dup	v1.2d, x8
	mov	w8, #127                        // =0x7f
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	ushr	v1.2d, v0.2d, #2
	ushr	v0.2d, v2.2d, #2
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #8589934588                 // =0x1fffffffc
	dup	v1.2d, x8
	uaddw2	v2.2d, v1.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	movi	v1.2d, #0x000000ffffffff
	ushr	v2.2d, v2.2d, #1
	ushr	v0.2d, v0.2d, #1
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
