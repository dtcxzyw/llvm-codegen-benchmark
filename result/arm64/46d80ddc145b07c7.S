func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, sxtw
	add	x0, x8, #46
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	add	x8, x8, w0, sxtw #2
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, sxtw
	add	x0, x8, #22
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	add	x8, x8, w0, sxtw #1
	add	x0, x8, #512
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, sxtw
	add	x0, x8, #256
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umaddl	x9, w2, w8, x1
	smaddl	x8, w0, w8, x9
	add	x0, x8, #16
	ret
                                        // -- End function
