func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v2.4s, v1.4s, #0
	usra	v1.4s, v2.4s, #26
	ssra	v0.4s, v1.4s, #6
	shl	v0.4s, v0.4s, #3
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #36409                      // =0x8e39
	movk	w8, #14563, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	uzp2	v1.4s, v1.4s, v3.4s
	ushr	v2.4s, v1.4s, #1
	usra	v2.4s, v1.4s, #31
	add	v0.4s, v2.4s, v0.4s
	shl	v0.4s, v0.4s, #3
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v1.4s, #1
	shl	v0.4s, v0.4s, #4
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
