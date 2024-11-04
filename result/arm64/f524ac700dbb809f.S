func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #272                        // =0x110
	sub	w9, w9, #1
	umaddl	x8, w9, w8, x0
	mov	w9, #12336                      // =0x3030
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #8
	add	x8, x0, x8
	add	x0, x8, #2616
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #16
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #264
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #49
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #276
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #12                         // =0xc
	sub	w9, w9, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #144                        // =0x90
	sub	w9, w9, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #128
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #780
	ret
                                        // -- End function
