func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfx	x8, x0, #15, #5
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x8, x9, x8
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #46
	mov	x9, #1099511627776              // =0x10000000000
	lsl	x8, x9, x8
	mov	x9, #-549755813888              // =0xffffff8000000000
	add	x0, x8, x9
	ret
                                        // -- End function
