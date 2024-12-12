func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x8, x1, ne
	cmp	x8, #15
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x8, x1, ne
	cmp	x8, #2048
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csneg	x8, x1, x2, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x8, x1, ne
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	tst	w0, #0x1
	mov	w9, #2147483647                 // =0x7fffffff
	sub	x8, x8, x2
	csel	x8, x8, x1, ne
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
