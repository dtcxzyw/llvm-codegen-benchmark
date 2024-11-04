func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	w8, w1, #5
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #2736
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	w8, w1, #24
	mov	w9, #40                         // =0x28
	smaddl	x8, w8, w9, x0
	add	x0, x8, #80
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	add	x8, x8, #150, lsl #12           // =614400
	add	x0, x8, #768
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	asr	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	add	x8, x8, #150, lsl #12           // =614400
	add	x0, x8, #768
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	asr	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	add	x8, x8, #162, lsl #12           // =663552
	add	x0, x8, #2816
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	asr	w8, w1, #3
	add	x8, x0, w8, sxtw
	add	x8, x8, #96, lsl #12            // =393216
	add	x0, x8, #3545
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	asr	w8, w1, #24
	mov	w9, #24032                      // =0x5de0
	add	x8, x0, w8, sxtw #2
	add	x0, x8, x9
	ret
                                        // -- End function
