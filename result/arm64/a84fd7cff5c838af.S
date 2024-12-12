func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, #45
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #10
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #-2147483649                // =0xffffffff7fffffff
	mov	x9, #-2147483648                // =0xffffffff80000000
	add	x8, x8, w0, uxtw
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #65025                      // =0xfe01
	sub	w9, w0, #24
	movk	w8, #32767, lsl #16
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, #255
	cmn	x8, #94
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	x8, #16                         // =0x10
	mov	w9, w0
	movk	x8, #57344, lsl #48
	orr	x9, x9, #0xe000000000000000
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, #3
	cmn	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w0, eq
	ret
                                        // -- End function
