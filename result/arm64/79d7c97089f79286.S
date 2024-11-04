func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1073741820                 // =0x3ffffffc
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #57343                      // =0xdfff
	movk	w8, #65525, lsl #16
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	ret
                                        // -- End function
