func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	ucvtf	v1.4s, v1.4s
	ucvtf	v0.4s, v0.4s
	movk	w8, #18107, lsl #16
	dup	v2.4s, w8
	fsub	v0.4s, v2.4s, v0.4s
	fsub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	ucvtf	v1.4s, v1.4s
	ucvtf	v0.4s, v0.4s
	dup	v2.4s, w8
	fsub	v0.4s, v2.4s, v0.4s
	fsub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
