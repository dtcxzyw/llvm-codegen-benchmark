func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
	sub	x8, x8, #192
	cmn	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	and	x9, x0, #0xff
	movk	x8, #6553, lsl #48
	sub	x9, x9, #54
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
	sub	x8, x8, #58
	cmn	x8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #7
	cset	w0, eq
	ret
                                        // -- End function
