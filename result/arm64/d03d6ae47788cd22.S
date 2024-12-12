func0000000000001fe4:                   // @func0000000000001fe4
// %bb.0:                               // %entry
	add	x9, x2, x2, lsl #2
	mov	w8, #18                         // =0x12
	add	x9, x1, x9
	madd	x8, x9, x8, x0
	cmp	x8, #446
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000886:                   // @func0000000000000886
// %bb.0:                               // %entry
	mov	x8, #-53668                     // =0xffffffffffff2e5c
	mov	w9, #40014                      // =0x9c4e
	madd	x8, x2, x8, x1
	madd	x8, x8, x9, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000001108:                   // @func0000000000001108
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001f48:                   // @func0000000000001f48
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000aaa:                   // @func0000000000000aaa
// %bb.0:                               // %entry
	mov	x8, #-1000                      // =0xfffffffffffffc18
	mov	w9, #16960                      // =0x4240
	madd	x8, x2, x8, x1
	movk	w9, #15, lsl #16
	madd	x8, x8, x9, x0
	mov	w9, #51711                      // =0xc9ff
	movk	w9, #15258, lsl #16
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000aa1:                   // @func0000000000000aa1
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
