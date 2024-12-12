func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	cmp	x0, #1000
	csel	x0, x0, x8, hi
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	x0, #64
	csel	x0, x0, x8, hi
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	x0, #1, lsl #12                 // =4096
	csel	x0, x0, x8, hi
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, #1
	csinc	x0, x0, xzr, hi
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-2147483648                // =0xffffffff80000000
	cmp	x0, x8
	csel	x0, x0, x8, hi
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #262136                     // =0x3fff8
	cmp	x0, x8
	csel	x0, x0, x8, hi
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
