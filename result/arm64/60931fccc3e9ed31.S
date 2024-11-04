func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsr	x8, x0, #31
	cmp	x8, #0
	csinv	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #0
	csinv	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	x0, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	x0, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #31
	cmp	x8, #0
	csinv	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	w0, wzr, w0, ge
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, #0
	csinv	w0, w0, wzr, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #65533                      // =0xfffd
	cmp	x9, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	x0, #2
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x0, x8
	mov	w8, #-4                         // =0xfffffffc
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
