func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	cmp	x8, #2048
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	cmp	x8, #4095
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
                                        // kill: def $w0 killed $w0 def $x0
	mov	w9, #14337                      // =0x3801
	lsl	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
                                        // kill: def $w0 killed $w0 def $x0
	mov	x9, #8070450532247928832        // =0x7000000000000000
	lsl	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
