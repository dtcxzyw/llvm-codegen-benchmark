func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rev32	v1.16b, v1.16b
	rev32	v0.16b, v0.16b
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #44986                      // =0xafba
	rev32	v1.16b, v1.16b
	rev32	v0.16b, v0.16b
	movk	w8, #45488, lsl #16
	dup	v2.4s, w8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev32	v1.16b, v1.16b
	rev32	v0.16b, v0.16b
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
