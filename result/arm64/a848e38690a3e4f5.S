func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #272                        // =0x110
	sub	w9, w9, #1
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #16
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #49
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, #12
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #12                         // =0xc
	sub	w9, w9, #1
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #144                        // =0x90
	sub	w9, w9, #1
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #32
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
