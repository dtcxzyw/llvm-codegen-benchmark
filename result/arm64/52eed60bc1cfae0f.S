func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #0
	add	x8, x1, #5
	csinc	x8, x8, x1, eq
	add	x0, x8, #17
	ret
                                        // -- End function
func0000000000000787:                   // @func0000000000000787
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	w0, #0
	mov	w9, #112                        // =0x70
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000793:                   // @func0000000000000793
// %bb.0:                               // %entry
	mov	w8, #232                        // =0xe8
	cmp	w0, #10
	mov	w9, #208                        // =0xd0
	csel	x8, x9, x8, lo
	add	x8, x1, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000007a3:                   // @func00000000000007a3
// %bb.0:                               // %entry
	mov	w8, #208                        // =0xd0
	cmp	w0, #255
	mov	w9, #232                        // =0xe8
	csel	x8, x9, x8, hi
	add	x8, x1, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000007b3:                   // @func00000000000007b3
// %bb.0:                               // %entry
	mov	w8, #968                        // =0x3c8
	cmp	w0, #0
	mov	w9, #768                        // =0x300
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-96                        // =0xffffffffffffffa0
	cmp	w0, #0
	mov	x9, #-80                        // =0xffffffffffffffb0
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000784:                   // @func0000000000000784
// %bb.0:                               // %entry
	cmp	w0, #0
	add	x8, x1, #4
	csinc	x8, x8, x1, eq
	add	x0, x8, #4
	ret
                                        // -- End function
