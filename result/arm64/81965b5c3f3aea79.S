func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #4096                       // =0x1000
	cmp	x8, #1, lsl #12                 // =4096
	csel	x8, x8, x9, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #1024                       // =0x400
	cmp	x8, #1024
	csel	x8, x8, x9, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #1024                       // =0x400
	cmp	x8, #1024
	csel	x8, x8, x9, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #65536                      // =0x10000
	cmp	x8, #16, lsl #12                // =65536
	csel	x8, x8, x9, lo
	add	x9, x0, #43
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #64                         // =0x40
	cmp	x8, #64
	csel	x8, x8, x9, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #64                         // =0x40
	cmp	x8, #64
	csel	x8, x8, x9, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
