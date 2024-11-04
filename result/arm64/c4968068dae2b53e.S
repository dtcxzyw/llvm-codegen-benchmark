func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v0.4s, v0.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1127481344                 // =0x43340000
	dup	v2.4s, w8
	fcmeq	v0.4s, v0.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
