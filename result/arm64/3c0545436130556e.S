func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #360                        // =0x168
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	mov	w8, #11651                      // =0x2d83
	dup	v2.8h, w8
	add	v0.8h, v0.8h, v1.8h
	umull2	v3.4s, v0.8h, v2.8h
	umull	v2.4s, v0.4h, v2.4h
	uzp2	v2.8h, v2.8h, v3.8h
	ushr	v2.8h, v2.8h, #6
	mls	v0.8h, v2.8h, v1.8h
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #39420                      // =0x99fc
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	mov	w8, #52429                      // =0xcccd
	add	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #10
	ushr	v1.8h, v1.8h, #3
	mls	v0.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #43709                      // =0xaabd
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	mov	w8, #52429                      // =0xcccd
	add	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #10
	ushr	v1.8h, v1.8h, #3
	mls	v0.8h, v1.8h, v2.8h
	ret
                                        // -- End function
