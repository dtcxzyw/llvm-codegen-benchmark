func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvni	v1.4s, #31, msl #16
	bic	v0.4s, #128, lsl #24
	add	v0.4s, v0.4s, v1.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvni	v1.4s, #15, msl #16
	mov	w8, #-54525952                  // =0xfcc00000
	fneg	v1.4s, v1.4s
	and	v0.16b, v0.16b, v1.16b
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
