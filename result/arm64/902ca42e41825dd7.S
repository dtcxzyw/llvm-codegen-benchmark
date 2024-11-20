func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #51847                      // =0xca87
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	movk	w8, #34283, lsl #16
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	umull	v1.2d, v3.2s, v1.2s
	umull	v0.2d, v2.2s, v0.2s
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	umull	v1.2d, v1.2s, v3.2s
	umull	v0.2d, v0.2s, v2.2s
	ushr	v0.2d, v0.2d, #33
	ushr	v1.2d, v1.2d, #33
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	umull	v1.2d, v3.2s, v1.2s
	umull	v0.2d, v2.2s, v0.2s
	ushr	v0.2d, v0.2d, #33
	ushr	v1.2d, v1.2d, #33
	ret
                                        // -- End function
