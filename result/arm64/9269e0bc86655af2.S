func0000000000000088:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, eq
	fcmp	d1, d2
	csel	w0, wzr, w8, ne
	ret

func00000000000000c7:
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, #0.0
	csel	w0, wzr, w8, lt
	ret

.LCPI2_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000024:
	mov	x8, #149533581377536
	movk	x8, #16579, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI2_0
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI2_0]
	cset	w8, gt
	fcmp	d1, d0
	csel	w0, wzr, w8, pl
	ret

.LCPI3_0:
	.xword	0x3fcfaee41e6a7498
func0000000000000022:
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	mov	x8, #7378697629483820646
	movk	x8, #16342, lsl #48
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, mi
	fcmp	d1, d0
	csel	w0, wzr, w8, pl
	ret

func00000000000000aa:
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d1, #0.0
	csel	w0, wzr, w8, hi
	ret

func00000000000000ac:
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d1, #0.0
	csel	w0, wzr, w8, hi
	ret

func0000000000000044:
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, #0.0
	csel	w0, wzr, w8, le
	ret

func0000000000000064:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d1, d2
	fmov	d1, #-1.00000000
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret

func0000000000000072:
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, #0.0
	csel	w0, wzr, w8, eq
	ret

.LCPI9_0:
	.xword	0x3ddb7cdfd9d7bdbb
func00000000000000c4:
	adrp	x8, .LCPI9_0
	ldr	d2, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d2
	cset	w8, gt
	fcmp	d1, #0.0
	csel	w0, wzr, w8, lt
	ret

func0000000000000042:
	mov	x8, #3689348814741910323
	movk	x8, #16430, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d1, #0.0
	csel	w0, wzr, w8, le
	ret

func000000000000006b:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	mov	x8, #4890909195324358656
	fcmp	d1, d2
	fmov	d1, x8
	cset	w9, mi
	csinc	w8, w9, wzr, le
	fcmp	d0, d1
	csel	w0, wzr, w8, gt
	ret

func00000000000000a4:
	mov	x8, #211106232532992
	movk	x8, #16482, lsl #48
	fmov	d2, x8
	mov	x8, #4636737291354636288
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, gt
	fcmp	d1, d0
	csel	w0, wzr, w8, hi
	ret

func0000000000000084:
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, #0.0
	csel	w0, wzr, w8, ne
	ret

.LCPI14_0:
	.xword	0x3fdccccccccccccd
func00000000000000cc:
	mov	x8, #3689348814741910323
	movk	x8, #16339, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI14_0
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI14_0]
	cset	w8, ge
	fcmp	d1, d0
	csel	w0, wzr, w8, lt
	ret

func00000000000000c2:
	mov	x8, #3689348814741910323
	movk	x8, #16339, lsl #48
	fmov	d2, x8
	mov	x8, #7378697629483820646
	movk	x8, #16342, lsl #48
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, mi
	fcmp	d1, d0
	csel	w0, wzr, w8, lt
	ret

func0000000000000077:
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, #0.0
	csel	w0, wzr, w8, eq
	ret

.LCPI17_0:
	.xword	0x3c9cd2b297d889bc
func00000000000000b7:
	mov	x8, #281474439839744
	movk	x8, #18415, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI17_0
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI17_0]
	cset	w8, ne
	fcmp	d1, d0
	csel	w0, wzr, w8, gt
	ret

func0000000000000048:
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, #0.0
	csel	w0, wzr, w8, le
	ret

func0000000000000078:
	mov	x8, #281474439839744
	movk	x8, #18415, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, eq
	fcmp	d1, d2
	csel	w0, wzr, w8, eq
	ret

func0000000000000028:
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, #0.0
	csel	w0, wzr, w8, pl
	ret

func00000000000000c8:
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, #0.0
	csel	w0, wzr, w8, lt
	ret

func00000000000000ca:
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d1, #0.0
	csel	w0, wzr, w8, lt
	ret

func0000000000000037:
	fmov	d2, #0.75000000
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, d2
	csel	w0, wzr, w8, ge
	ret

func00000000000000a8:
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, #0.0
	csel	w0, wzr, w8, hi
	ret

func0000000000000066:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d2
	cset	w9, mi
	csinc	w9, w9, wzr, le
	and	w0, w9, w8
	ret

func0000000000000011:
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d1, d1
	csel	w0, wzr, w8, vc
	ret

func00000000000000ce:
	fcmp	d0, d0
	cset	w8, vc
	fcmp	d1, #0.0
	csel	w0, wzr, w8, lt
	ret

func000000000000006d:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	mov	x8, #-4476578029606273024
	fcmp	d1, d2
	fmov	d1, x8
	cset	w9, mi
	csinc	w8, w9, wzr, le
	fcmp	d0, d1
	csel	w0, wzr, w8, mi
	ret

func00000000000000db:
	fmov	d2, #1.00000000
	mov	x8, #4066750463515557888
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, le
	fcmp	d1, d0
	csel	w0, wzr, w8, mi
	ret

func0000000000000065:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d1, d2
	fmov	d1, #-1.00000000
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d1
	csel	w0, wzr, w8, ls
	ret

func0000000000000098:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d1, d2
	fmov	d1, #1.00000000
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret

func0000000000000087:
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, #0.0
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d1, #0.0
	csel	w0, wzr, w8, pl
	ret

func000000000000004a:
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d1, #0.0
	csel	w0, wzr, w8, le
	ret

func0000000000000082:
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, #0.0
	csel	w0, wzr, w8, ne
	ret

func000000000000006a:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d1, d2
	fmov	d1, #1.00000000
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d1
	csel	w0, wzr, w8, hi
	ret

func000000000000006c:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d1, d2
	fmov	d1, #1.00000000
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d1
	csel	w0, wzr, w8, lt
	ret

func0000000000000045:
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w8, hi
	fcmp	d1, d2
	csel	w0, wzr, w8, le
	ret

.LCPI39_0:
	.xword	0x3eb0c6f7a0b5ed8d
func000000000000004c:
	adrp	x8, .LCPI39_0
	fcmp	d0, #0.0
	ldr	d0, [x8, :lo12:.LCPI39_0]
	cset	w8, ge
	fcmp	d1, d0
	csel	w0, wzr, w8, le
	ret

.LCPI40_0:
	.xword	0x3eb0c6f7a0b5ed8d
func00000000000000a2:
	adrp	x8, .LCPI40_0
	fcmp	d0, #0.0
	ldr	d0, [x8, :lo12:.LCPI40_0]
	cset	w8, mi
	fcmp	d1, d0
	csel	w0, wzr, w8, hi
	ret

func0000000000000055:
	fminnm	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func00000000000000dd:
	fminnm	d0, d0, d1
	fmov	d1, #20.00000000
	fcmp	d0, d1
	cset	w0, pl
	ret

func000000000000001e:
	fcmp	d0, d0
	cset	w8, vc
	fcmp	d1, d1
	csel	w0, wzr, w8, vc
	ret

func00000000000000e1:
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d1, d1
	csel	w0, wzr, w8, vs
	ret

func0000000000000053:
	fcmp	d0, #0.0
	cset	w8, lt
	fcmp	d1, #0.0
	csel	w0, wzr, w8, ls
	ret

func0000000000000027:
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, #0.0
	csel	w0, wzr, w8, pl
	ret

.LCPI47_0:
	.xword	0x3fef5c28f5c28f5c
.LCPI47_1:
	.xword	0x3f847ae147ae147b
func00000000000000b4:
	adrp	x8, .LCPI47_0
	ldr	d2, [x8, :lo12:.LCPI47_0]
	adrp	x8, .LCPI47_1
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI47_1]
	cset	w8, gt
	fcmp	d1, d0
	csel	w0, wzr, w8, gt
	ret

func0000000000000086:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d1, #0.0
	csel	w0, wzr, w8, ne
	ret

