func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	ucvtf	v3.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	movk	w8, #15948, lsl #16
	dup	v4.4s, w8
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v0.4s, v0.4s, v2.4s
	fadd	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1108606976                 // =0x42140000
	ucvtf	v3.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	dup	v4.4s, w8
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v0.4s, v0.4s, v2.4s
	fadd	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
