func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	x8, x0, w8, sxtw
	add	x0, x8, #19
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	mov	w9, #14                         // =0xe
	smaddl	x8, w8, w9, x0
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	mov	w9, #14                         // =0xe
	smaddl	x8, w8, w9, x0
	add	x0, x8, #14
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
