func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x9, #-34049                     // =0xffffffffffff7aff
	mov	w8, #34048                      // =0x8500
	movk	x9, #65053, lsl #16
	movk	w8, #482, lsl #16
	movk	x9, #32767, lsl #48
	add	x8, x0, x8
	cmp	x0, x9
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #25                         // =0x19
	cmp	x0, #23
	csinc	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x9, x0, #5
	mov	w8, #8096                       // =0x1fa0
	add	x10, x0, #32
	cmp	x9, #253
	csel	x0, x8, x10, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x0, #3
	cmp	x0, #4
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #16777215                   // =0xffffff
	sub	x9, x0, #1
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #32766                      // =0x7ffe
	cmp	x0, x8
	csinc	x0, xzr, x0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #-38529                     // =0xffffffffffff697f
	add	x9, x0, #2441, lsl #12          // =9998336
	movk	x8, #65383, lsl #16
	add	x9, x9, #1664
	movk	x8, #32767, lsl #48
	cmp	x0, x8
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	sub	x9, x0, #1
	cmp	x0, #0
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	x0, #2
	csinc	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x0, #2
	cmn	x0, #2
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	sub	x9, x0, #1
	cmp	x0, #2048
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	adds	x8, x0, #1
	csinv	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	add	x9, x0, #13
	cmp	x0, #20
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
