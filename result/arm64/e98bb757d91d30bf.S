func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #-55                        // =0xffffffc9
	cmp	w9, #58
	mov	w9, #-48                        // =0xffffffd0
	csel	w8, w9, w8, lo
	add	w0, w8, w0, sxtb
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #-65                        // =0xffffffbf
	mov	w10, #-97                       // =0xffffff9f
	cmp	w9, #96
	csel	w8, w10, w8, gt
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #-87                        // =0xffffffa9
	mov	w10, #-48                       // =0xffffffd0
	cmp	w9, #97
	csel	w8, w10, w8, lt
	add	w0, w8, w9
	ret
                                        // -- End function
