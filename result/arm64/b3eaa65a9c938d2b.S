func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #1
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #1
	and	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #15
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #1
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #1
	tst	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	x9, #-4294967296                // =0xffffffff00000000
	add	x8, x8, x9
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #31
	and	x8, x8, x0
	cmp	x8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #1
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #1
	and	x8, x8, x0
	cmp	x8, #1025
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #1
	and	x8, x8, x0
	cmp	x8, #57
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	x9, #-5                         // =0xfffffffffffffffb
	sub	x8, x8, #1
	movk	x9, #16383, lsl #48
	and	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #1
	and	x8, x8, x0
	cmp	x8, #513
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #12
	and	x8, x8, x0
	cmp	x8, #513
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #1
	and	x8, x8, x0
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	x9, #8070450532247928832        // =0x7000000000000000
	sub	x8, x8, #1
	and	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #1
	and	x8, x8, x0
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	x9, #8070450532247928832        // =0x7000000000000000
	sub	x8, x8, #1
	and	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #1
	and	x8, x8, x0
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #1
	and	x8, x8, x0
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #1
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
