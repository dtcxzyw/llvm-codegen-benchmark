func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w0, #64
	lsl	x9, x8, x0
	csinv	x0, x8, x9, eq
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w0, #63
	mov	w9, #-1                         // =0xffffffff
	lsl	x8, x8, x0
	csinv	x0, x9, x8, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w0, #63
	mov	w9, #-1                         // =0xffffffff
	lsl	x8, x8, x0
	csinv	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w0, #63
	lsl	x9, x8, x0
	csinv	x0, x8, x9, hi
	ret
                                        // -- End function
