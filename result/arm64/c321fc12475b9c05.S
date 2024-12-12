func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #4
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000133:                   // @func0000000000000133
// %bb.0:                               // %entry
	mov	w8, #6088                       // =0x17c8
	mov	w9, #112                        // =0x70
	umaddl	x8, w2, w8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #2603
	ret
                                        // -- End function
func00000000000001fb:                   // @func00000000000001fb
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #4
	add	x0, x8, #56
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	mov	w8, #144                        // =0x90
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #4
	sub	x0, x8, #56
	ret
                                        // -- End function
func000000000000010b:                   // @func000000000000010b
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #24                         // =0x18
	add	x8, x1, x8, lsl #7
	madd	x8, x0, x9, x8
	sub	x0, x8, #112
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #1
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #4
	sub	x0, x8, #260
	ret
                                        // -- End function
func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #56
	ret
                                        // -- End function
